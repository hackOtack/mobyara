.class public Lo/ɵı;
.super Lo/ւƖ;
.source ""


# instance fields
.field private final ʼॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;

.field private final ʾ:Ljava/lang/String;

.field private final ʿ:Ljava/lang/String;

.field private final ˈ:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lo/ւƖ;-><init>(ILjava/lang/String;)V

    .line 21
    iput-object p3, p0, Lo/ɵı;->ʼॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;

    .line 22
    iput-boolean p4, p0, Lo/ɵı;->ˈ:Z

    .line 23
    iput-object p5, p0, Lo/ɵı;->ʾ:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lo/ɵı;->ʿ:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0}, Lo/ւƖ;->ॱ()V

    .line 30
    const-string v0, "LOB"

    iget-object v1, p0, Lo/ɵı;->ʼॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;->getLineOfBusiness()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ւƖ;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "Flow"

    iget-object v1, p0, Lo/ɵı;->ʾ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/ւƖ;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "Policy Number"

    iget-object v1, p0, Lo/ɵı;->ʼॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ւƖ;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "HAS_ACCOUNT"

    iget-boolean v0, p0, Lo/ɵı;->ˈ:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lo/ւƖ;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "User Name"

    iget-object v1, p0, Lo/ɵı;->ʿ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/ւƖ;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 33
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method
