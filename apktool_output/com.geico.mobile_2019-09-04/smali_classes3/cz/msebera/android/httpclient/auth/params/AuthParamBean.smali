.class public Lcz/msebera/android/httpclient/auth/params/AuthParamBean;
.super Lcz/msebera/android/httpclient/params/HttpAbstractParamBean;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/params/HttpAbstractParamBean;-><init>(Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 49
    return-void
.end method


# virtual methods
.method public setCredentialCharset(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcz/msebera/android/httpclient/params/HttpAbstractParamBean;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-static {v0, p1}, Lcz/msebera/android/httpclient/auth/params/AuthParams;->setCredentialCharset(Lcz/msebera/android/httpclient/params/HttpParams;Ljava/lang/String;)V

    .line 53
    return-void
.end method
