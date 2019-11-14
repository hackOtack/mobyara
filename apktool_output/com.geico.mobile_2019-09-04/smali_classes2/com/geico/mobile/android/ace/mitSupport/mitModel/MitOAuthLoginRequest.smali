.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "userId",
        "summaryOption"
    }
.end annotation


# static fields
.field public static final DISABLED:Ljava/lang/String; = "DISABLED"

.field public static final INITIAL:Ljava/lang/String; = "INITIAL"

.field public static final PORTFOLIO_POLICIES_ONLY:Ljava/lang/String; = "PORTFOLIO_POLICIES_ONLY"


# instance fields
.field private summaryOption:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;-><init>()V

    .line 20
    const-string v0, "PORTFOLIO_POLICIES_ONLY"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;->summaryOption:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;->userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSummaryOption()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = false
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;->summaryOption:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setSummaryOption(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;->summaryOption:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;->userId:Ljava/lang/String;

    .line 72
    return-void
.end method
