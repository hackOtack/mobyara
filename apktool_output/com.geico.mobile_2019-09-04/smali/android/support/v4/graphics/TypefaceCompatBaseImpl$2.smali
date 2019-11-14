.class Landroid/support/v4/graphics/TypefaceCompatBaseImpl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/graphics/TypefaceCompatBaseImpl$StyleExtractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->findBestEntry(Lo/ιι$ǃ;I)Lo/ιι$ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/graphics/TypefaceCompatBaseImpl$StyleExtractor",
        "<",
        "Lo/\u03b9\u03b9$\u0131;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/graphics/TypefaceCompatBaseImpl;


# direct methods
.method constructor <init>(Landroid/support/v4/graphics/TypefaceCompatBaseImpl;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Landroid/support/v4/graphics/TypefaceCompatBaseImpl$2;->this$0:Landroid/support/v4/graphics/TypefaceCompatBaseImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getWeight(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 124
    check-cast p1, Lo/ιι$ı;

    invoke-virtual {p0, p1}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl$2;->getWeight(Lo/ιι$ı;)I

    move-result v0

    return v0
.end method

.method public getWeight(Lo/ιι$ı;)I
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p1}, Lo/ιι$ı;->ˊ()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isItalic(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 124
    check-cast p1, Lo/ιι$ı;

    invoke-virtual {p0, p1}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl$2;->isItalic(Lo/ιι$ı;)Z

    move-result v0

    return v0
.end method

.method public isItalic(Lo/ιι$ı;)Z
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p1}, Lo/ιι$ı;->ˏ()Z

    move-result v0

    return v0
.end method
