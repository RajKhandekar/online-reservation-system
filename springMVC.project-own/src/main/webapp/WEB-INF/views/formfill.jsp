<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<style type="text/css">
    body {
        margin: 0;
        padding: 0;
        position: relative;
    }

    .form-section {
        position: absolute;
        top: 50%;
        left: 50%;
        transform: translate(-50%, -50%);
        width: 80%; /* Adjust the width as needed */
    }

    .header-logo img {
        width: 100%;
        height: auto;
    }
</style>

<div>
    <form action="confirm_reservation">
        <link type="text/css" rel="stylesheet"
            href="https://cdn01.jotfor.ms/stylebuilder/static/form-common.css?v=820b2fc" />
        <link type="text/css" rel="stylesheet"
            href="https://cdn02.jotfor.ms/themes/CSS/5e6b428acc8c4e222d1beb91.css?v=3.3.49944&themeRevisionID=5f7ed99c2c2c7240ba580251" />
        <link type="text/css" rel="stylesheet"
            href="https://cdn03.jotfor.ms/css/styles/payment/payment_styles.css?3.3.49944" />
        <link type="text/css" rel="stylesheet"
            href="https://cdn01.jotfor.ms/css/styles/payment/payment_feature.css?3.3.49944" />
        <link type="text/css" rel="stylesheet"
            href="https://cdn02.jotfor.ms/stylebuilder/static/donationBox.css?v=3.3.49944"/>

        <!-- Your existing form elements -->
        <ul class="form-section page-section">
            <li id="cid_50" class="form-input-wide" data-type="control_head">
                <div class="form-header-group hasImage header-large" data-imagealign="Top">
                    <div class="header-logo">
                        <img src="https://www.jotform.com/uploads/ugurg/form_files/train-3%20(1).650073d93f61d6.36908051.png"
                            alt="Rail Ticket Booking Form" />
                    </div>
                    <div class="header-text httac htvam">
                        <h1 id="header_50" class="form-header" data-component="header">Rail Ticket Booking Form</h1>
                    </div>
                </div>
            </li>
            <li class="form-line form-line-column form-col-1" data-type="control_textbox" id="id_101">
                <label class="form-label form-label-top form-label-auto" id="label_101" for="input_101"
                    aria-hidden="false"> Passenger Name </label>
                <div class="form-input-wide" data-layout="half">
                    <input type="text" id="input_101" data-type="input-textbox"
                        class="form-textbox" style="width: 100%" data-component="textbox"
                        aria-labelledby="label_101" name="uname" />
                </div>
            </li>
            <li class="form-line form-line-column form-col-2" data-type="control_textbox" id="id_45">
                <label class="form-label form-label-top form-label-auto" id="label_45" for="input_45"
                    aria-hidden="false"> Train Name </label>
                <div class="form-input-wide" data-layout="half">
                    <input type="text" id="input_45"  data-type="input-textbox"
                        class="form-textbox" style="width: 100%" data-component="textbox"
                        aria-labelledby="label_45" name="tname" />
                </div>
            </li>
            <li class="form-line form-line-column form-col-3" data-type="control_textbox" id="id_99">
                <label class="form-label form-label-top form-label-auto" id="label_99" for="input_99"
                    aria-hidden="false"> Journey From </label>
                <div class="form-input-wide" data-layout="half">
                    <span class="form-sub-label-container" style="vertical-align: top"><input type="text"
                            id="input_99" data-type="input-textbox"
                            class="form-textbox" style="width: 100%" data-component="textbox"
                            aria-labelledby="label_99 sublabel_input_99" name="jname" /><label class="form-sub-label"
                            for="input_99" id="sublabel_input_99" style="min-height: 13px">Station Code or full
                            station name</label></span>
                </div>
            </li>
            <li class="form-line form-line-column form-col-4" data-type="control_textbox" id="id_100">
                <label class="form-label form-label-top form-label-auto" id="label_100" for="input_100"
                    aria-hidden="false"> Journey To </label>
                <div class="form-input-wide" data-layout="half">
                    <span class="form-sub-label-container" style="vertical-align: top"><input type="text"
                            id="input_100" data-type="input-textbox"
                            class="form-textbox" style="width: 100%" data-component="textbox"
                            aria-labelledby="label_100 sublabel_input_100" name="dname" /><label class="form-sub-label"
                            for="input_100" id="sublabel_input_100"
                            style="min-height: 13px">Destination Station Code or full station
                            name</label></span>
                </div>
            </li>
            <li class="form-line form-line-column form-col-5" data-type="control_dropdown" id="id_102">
                <label class="form-label form-label-top form-label-auto" id="label_102" for="input_102"
                    aria-hidden="false"> Payment Mode </label>
                <div class="form-input-wide" data-layout="half">
                    <select class="form-dropdown" id="input_102" name="q102_paymentMode" style="width: 100%"
                        data-component="dropdown" aria-label="Payment Mode ">
                        <option value="">Please Select</option>
                        <option value="Credit Card">Credit Card</option>
                        <option value="Debit Card">Debit Card</option>
                        <option value="Net Banking">Net Banking</option>
                        <option value="UPI">UPI</option>
                    </select>
                </div>
            </li>
            <li class="form-line form-line-column form-col-6" data-type="control_textbox" id="id_103">
                <label class="form-label form-label-top form-label-auto" id="label_103" for="input_103"
                    aria-hidden="false"> Date </label>
                <div class="form-input-wide" data-layout="half">
                    <input type="text" id="input_103" name="q103_date" data-type="input-textbox"
                        class="form-textbox" style="width: 100%" data-component="textbox"
                        aria-labelledby="label_103" value="" />
                </div>
            </li>
            <li class="form-line" data-type="control_button" id="id_1">
                <div class="form-input-wide" data-layout="full">
                    <div class="form-buttons-wrapper form-buttons-center jsTest-button-wrapperField">
                        <button id="input_1" type="submit"
                            class=" btn-block submit-button jf-form-buttons jsTest-submitField"
                            data-component="button" data-content="">Submit</button>
                    </div>
                </div>s
            </li>
        </ul>
    </form>
</div>
