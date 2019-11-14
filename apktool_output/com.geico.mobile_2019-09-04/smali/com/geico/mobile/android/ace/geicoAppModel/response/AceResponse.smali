.class public Lcom/geico/mobile/android/ace/geicoAppModel/response/AceResponse;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private completionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceResponse;->completionCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCompletionCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceResponse;->completionCode:Ljava/lang/String;

    return-object v0
.end method

.method public setCompletionCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceResponse;->completionCode:Ljava/lang/String;

    .line 22
    return-void
.end method
