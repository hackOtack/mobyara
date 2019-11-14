.class public interface abstract Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFieldValidationConstants;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final MUST_CONTAIN_DIGIT_EXPRESSION:Ljava/lang/String; = ".*[0-9].*"

.field public static final MUST_CONTAIN_LETTER_EXPRESSION:Ljava/lang/String; = ".*[A-Za-z].*"

.field public static final VALID_EMAIL_ADDRESS_EXPRESSION:Ljava/lang/String; = "^[\\w-\\+\\*]+(\\.[\\w-\\+\\*]+)*@([A-Za-z0-9]|([A-Za-z0-9]{1,}[\\w\\-]*[A-Za-z0-9]))(\\.[\\w-\\w]+)*(\\.[A-Za-z]{2,})$"

.field public static final VALID_NUMERIC_EXPRESSION:Ljava/lang/String; = "^[0-9]+$"

.field public static final VALID_PASSWORD_HINT_EXPRESSION:Ljava/lang/String; = "[a-zA-Z0-9\\*()\\-@_#!$%\\^&\\s]*"

.field public static final VALID_PASSWORD_SPECIAL_CHARACTERS_EXPRESSION:Ljava/lang/String; = "^[\\w\\!\\@\\#\\$\\%\\^\\&\\*\\(\\)\\-\\_]*$"

.field public static final VALID_SECURITY_ANSWER_EXPRESSION:Ljava/lang/String; = "[A-Za-z0-9\\s]*"

.field public static final VALID_USERNAME_EXPRESSION:Ljava/lang/String; = "^(?![0-9]*$)[\\w\\-._]{6,}$"

.field public static final VALID_VIN_EXPRESSION:Ljava/lang/String; = "[A-Za-z0-9]{0,17}"
