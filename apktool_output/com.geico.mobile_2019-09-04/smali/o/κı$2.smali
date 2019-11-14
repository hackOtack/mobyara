.class Lo/κı$2;
.super Lo/Ԏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/κı;->ˏ(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u050e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˎ:Landroid/content/Context;

.field final synthetic ॱ:Lo/κı;


# direct methods
.method constructor <init>(Lo/κı;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lo/κı$2;->ॱ:Lo/κı;

    iput-object p2, p0, Lo/κı$2;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lo/κı$2;->ˎ:Landroid/content/Context;

    invoke-direct {p0}, Lo/Ԏ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 355
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/κı$2;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lo/κı$2;->ॱ:Lo/κı;

    iget-object v1, p0, Lo/κı$2;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/κı;->ˎ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    move-result-object v0

    .line 360
    new-instance v1, Lo/κı$2$2;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;->getState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->hasOption()Z

    move-result v2

    invoke-direct {v1, p0, v2, v0}, Lo/κı$2$2;-><init>(Lo/κı$2;ZLcom/geico/mobile/android/ace/geicoAppModel/AceOption;)V

    .line 370
    invoke-virtual {v1}, Lo/ɩɍ;->considerApplying()V

    .line 371
    sget-object v0, Lo/κı$2;->b_:Ljava/lang/Void;

    return-object v0
.end method
