.class public Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;
.super Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;
.source ""


# instance fields
.field private clientKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;->clientKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClientKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;->clientKey:Ljava/lang/String;

    return-object v0
.end method

.method public setClientKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;->clientKey:Ljava/lang/String;

    .line 20
    return-void
.end method
