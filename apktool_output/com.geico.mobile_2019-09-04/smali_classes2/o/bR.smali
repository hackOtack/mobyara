.class public Lo/bR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ΞІ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u039e\u0406",
        "<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/bR;->ˎ:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lo/bR;->ˋ:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lo/bR;->ˏ(Landroid/widget/ImageView;)V

    return-void
.end method

.method public ˏ(Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 29
    iget-object v0, p0, Lo/bR;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Lo/LE;->ˊ(Landroid/content/Context;)Lo/LE;

    move-result-object v0

    iget-object v1, p0, Lo/bR;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/LE;->ˋ(Ljava/lang/String;)Lo/LN;

    move-result-object v0

    sget-object v1, Lo/Lz;->ˋ:Lo/Lz;

    new-array v2, v5, [Lo/Lz;

    sget-object v3, Lo/Lz;->ˎ:Lo/Lz;

    aput-object v3, v2, v4

    .line 30
    invoke-virtual {v0, v1, v2}, Lo/LN;->ˏ(Lo/Lz;[Lo/Lz;)Lo/LN;

    move-result-object v0

    sget-object v1, Lo/LB;->ˏ:Lo/LB;

    new-array v2, v5, [Lo/LB;

    sget-object v3, Lo/LB;->ˎ:Lo/LB;

    aput-object v3, v2, v4

    .line 31
    invoke-virtual {v0, v1, v2}, Lo/LN;->ॱ(Lo/LB;[Lo/LB;)Lo/LN;

    move-result-object v0

    .line 1601
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/LN;->ˎ(Landroid/widget/ImageView;Lo/і;)V

    .line 33
    return-void
.end method
