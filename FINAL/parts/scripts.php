<script src="<?= WEB_ROOT ?>/lib/jquery-3.6.0.js"></script>
<script src="<?= WEB_ROOT ?>/bootstrap/js/bootstrap.bundle.js"></script>
<script>
        // overlayNav進場
        $('.nav_burgurBar_img').click(function () {

        let navPosition = {
            transform: 'translateY(0)'
        }

        $(".nav_overlayNav").css(navPosition);
        })

        // overlayNav退場
        $('.nav_closeBtn').click(function () {

        let navPosition = {
            transform: 'translateY(-2500px)',
            transition: '.7s'
        }

        $(".nav_overlayNav").css(navPosition);
        })


        //Login hide
        $('#registerbtn').click(function () {
        $('#loginCenter').modal('hide');
        })

        $('#passwordbtn').click(function () {
        $('#loginCenter').modal('hide');
        })
        const avatar = document.querySelector('#avatar');

        avatar.addEventListener('change', function(){
        const fd = new FormData(document.form_upload);

        fetch('a20210415-03-upload.php', {
            method: 'POST',
            body: fd
        })
        .then(r=>r.json())
        .then(obj=>{
            if(obj.success) {
                document.querySelector('#myimg').src = 'imgs/' + obj.filename;
            }
        })

});
</script>

