.class public Lo/eX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eX$ɩ;,
        Lo/eX$if;,
        Lo/eX$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Ljava/util/List",
        "<",
        "Lo/\u027a\u0131;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final ˎ:Ljava/lang/String; = "UPDATE_EXPLORE_GAME_PAGE"


# instance fields
.field private final ˊ:Lo/іϳ;

.field private final ˋ:Lo/јі;

.field private final ˏ:Lo/ιʇ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lo/іґ;

    invoke-direct {v0, p1}, Lo/іґ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/eX;->ˊ:Lo/іϳ;

    .line 99
    invoke-interface {p1}, Lo/Ιɍ;->ʾॱ()Lo/ιʇ;

    move-result-object v0

    iput-object v0, p0, Lo/eX;->ˏ:Lo/ιʇ;

    .line 100
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/eX;->ˋ(Lo/đ;)Lo/јі;

    move-result-object v0

    iput-object v0, p0, Lo/eX;->ˋ:Lo/јі;

    .line 101
    return-void
.end method

.method static synthetic ˊ(Lo/eX;)Lo/ιʇ;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lo/eX;->ˏ:Lo/ιʇ;

    return-object v0
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lo/eX;->ˏ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lo/eX;->ˋ:Lo/јі;

    new-instance v1, Lo/eR;

    invoke-direct {v1}, Lo/eR;-><init>()V

    invoke-virtual {v0, v1}, Lo/јі;->ˋ(Lo/јі$ǃ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ˋ(Lo/đ;)Lo/јі;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lo/eW;

    invoke-direct {v0}, Lo/eW;-><init>()V

    invoke-virtual {v0, p1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/јі;

    return-object v0
.end method

.method protected ˎ(Landroid/support/v4/app/FragmentActivity;Lo/Іѕ;)V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->ˋ()Lo/ҭ;

    move-result-object v0

    .line 122
    const v1, 0x7f090060

    invoke-virtual {v0, v1, p2}, Lo/ҭ;->ˏ(ILandroid/support/v4/app/Fragment;)Lo/ҭ;

    .line 123
    invoke-virtual {v0}, Lo/ҭ;->ˊ()Lo/ҭ;

    .line 124
    invoke-virtual {v0}, Lo/ҭ;->ˋ()V

    .line 125
    return-void
.end method

.method protected ˎ()Z
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lo/eX;->ˊ:Lo/іϳ;

    invoke-virtual {p0}, Lo/eX;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/іϳ;->ˏ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˏ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u0131;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ɺı;

    const/4 v1, 0x0

    new-instance v2, Lo/eX$ı;

    invoke-direct {v2, p0}, Lo/eX$ı;-><init>(Lo/eX;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lo/eX$if;

    invoke-direct {v2, p0}, Lo/eX$if;-><init>(Lo/eX;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lo/eX$ɩ;

    invoke-direct {v2, p0}, Lo/eX$ɩ;-><init>(Lo/eX;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
