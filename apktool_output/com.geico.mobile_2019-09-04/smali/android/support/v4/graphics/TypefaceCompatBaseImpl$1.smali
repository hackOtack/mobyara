.class Landroid/support/v4/graphics/TypefaceCompatBaseImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/graphics/TypefaceCompatBaseImpl$StyleExtractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->findBestInfo([Lo/Ɩǃ$ɩ;I)Lo/Ɩǃ$ɩ;
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
        "Lo/\u0196\u01c3$\u0269;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/graphics/TypefaceCompatBaseImpl;


# direct methods
.method constructor <init>(Landroid/support/v4/graphics/TypefaceCompatBaseImpl;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Landroid/support/v4/graphics/TypefaceCompatBaseImpl$1;->this$0:Landroid/support/v4/graphics/TypefaceCompatBaseImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getWeight(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lo/Ɩǃ$ɩ;

    invoke-virtual {p0, p1}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl$1;->getWeight(Lo/Ɩǃ$ɩ;)I

    move-result v0

    return v0
.end method

.method public getWeight(Lo/Ɩǃ$ɩ;)I
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p1}, Lo/Ɩǃ$ɩ;->ˏ()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isItalic(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lo/Ɩǃ$ɩ;

    invoke-virtual {p0, p1}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl$1;->isItalic(Lo/Ɩǃ$ɩ;)Z

    move-result v0

    return v0
.end method

.method public isItalic(Lo/Ɩǃ$ɩ;)Z
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p1}, Lo/Ɩǃ$ɩ;->ˊ()Z

    move-result v0

    return v0
.end method
