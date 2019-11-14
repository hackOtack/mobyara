.class public abstract Lo/vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ɩɪ;


# direct methods
.method public constructor <init>(Lo/ɩɪ;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/vh;->ˊ:Lo/ɩɪ;

    .line 31
    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lo/vh;->ˏ()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lo/vh;->ˊ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ˋ()V

    .line 36
    invoke-virtual {p0}, Lo/vh;->ॱ()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lo/vh;->ˊ:Lo/ɩɪ;

    invoke-interface {v1, v0}, Lo/ɩɪ;->ˏ(Ljava/lang/Object;)V

    .line 38
    return-object v0
.end method

.method protected abstract ॱ()Landroid/graphics/Bitmap;
.end method
