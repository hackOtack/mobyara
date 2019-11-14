.class public Lo/Ӏʝ;
.super Lo/ѕӀ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AR::",
        "Lo/\u0269\u0237;",
        ">",
        "Lo/\u0455\u04c0",
        "<TAR;",
        "Lo/\u0142\u0399;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lo/ѕӀ;-><init>()V

    .line 22
    return-void
.end method

.method private synthetic ˎ(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lo/ѕӀ;->ˋ()Lo/ӏӏ;

    move-result-object v0

    check-cast v0, Lo/łΙ;

    invoke-interface {v0}, Lo/łΙ;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ѕӀ;->ˋ(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lo/Ӏʝ;->ॱ()V

    .line 30
    return-void
.end method

.method static synthetic ˎ(Lo/Ӏʝ;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/Ӏʝ;->ˎ(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static ॱ(Lo/łΙ;)Lo/Ӏʝ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0142\u0399;",
            ")",
            "Lo/\u04c0\u029d",
            "<",
            "Lo/\u0269\u0237;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    new-instance v0, Lo/Ӏʝ;

    invoke-direct {v0}, Lo/Ӏʝ;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Lo/ѕӀ;->ˋ(Lo/ӏӏ;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method protected ˏ()Landroid/app/AlertDialog$Builder;
    .locals 3

    .prologue
    .line 26
    invoke-super {p0}, Lo/ѕӀ;->ˏ()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lo/ѕӀ;->ˋ()Lo/ӏӏ;

    move-result-object v0

    check-cast v0, Lo/łΙ;

    invoke-interface {v0}, Lo/łΙ;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/Ӏʭ;

    invoke-direct {v2, p0}, Lo/Ӏʭ;-><init>(Lo/Ӏʝ;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    return-object v1
.end method
