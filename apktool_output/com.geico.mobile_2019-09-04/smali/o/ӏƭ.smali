.class public Lo/ӏƭ;
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
        "Lo/\u0142\u0406;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lo/ѕӀ;-><init>()V

    .line 25
    return-void
.end method

.method private synthetic ˊ(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lo/ѕӀ;->ˋ()Lo/ӏӏ;

    move-result-object v0

    check-cast v0, Lo/łІ;

    invoke-interface {v0}, Lo/łІ;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ѕӀ;->ˋ(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lo/ӏƭ;->ॱ()V

    .line 39
    return-void
.end method

.method private synthetic ˋ(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lo/ѕӀ;->ˋ()Lo/ӏӏ;

    move-result-object v0

    check-cast v0, Lo/łІ;

    invoke-interface {v0}, Lo/łІ;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ѕӀ;->ˋ(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lo/ӏƭ;->ॱ()V

    .line 46
    return-void
.end method

.method static synthetic ˋ(Lo/ӏƭ;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ӏƭ;->ˋ(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic ˎ(Lo/ӏƭ;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ӏƭ;->ˊ(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static ॱ(Lo/łІ;)Lo/ӏƭ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0142\u0406;",
            ")",
            "Lo/\u04cf\u01ad",
            "<",
            "Lo/\u0269\u0237;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v0, Lo/ӏƭ;

    invoke-direct {v0}, Lo/ӏƭ;-><init>()V

    .line 15
    invoke-virtual {v0, p0}, Lo/ѕӀ;->ˋ(Lo/ӏӏ;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method protected ʻ()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lo/ԁɹ;

    invoke-direct {v0, p0}, Lo/ԁɹ;-><init>(Lo/ӏƭ;)V

    return-object v0
.end method

.method protected ˏ()Landroid/app/AlertDialog$Builder;
    .locals 3

    .prologue
    .line 29
    invoke-super {p0}, Lo/ѕӀ;->ˏ()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lo/ѕӀ;->ˋ()Lo/ӏӏ;

    move-result-object v0

    check-cast v0, Lo/łІ;

    invoke-interface {v0}, Lo/łІ;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/ӏƭ;->ʻ()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    invoke-virtual {p0}, Lo/ѕӀ;->ˋ()Lo/ӏӏ;

    move-result-object v0

    check-cast v0, Lo/łІ;

    invoke-interface {v0}, Lo/łІ;->ͺ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/ӏƭ;->ॱॱ()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 32
    return-object v1
.end method

.method protected ॱॱ()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lo/ӏʄ;

    invoke-direct {v0, p0}, Lo/ӏʄ;-><init>(Lo/ӏƭ;)V

    return-object v0
.end method
