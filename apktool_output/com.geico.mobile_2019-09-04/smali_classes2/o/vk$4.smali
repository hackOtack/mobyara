.class Lo/vk$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$AceFileLoadStateVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vk;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$AceFileLoadStateVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$AceFileLoadStateVisitor",
        "<",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/vk;

.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;


# direct methods
.method constructor <init>(Lo/vk;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lo/vk$4;->ˏ:Lo/vk;

    iput-object p2, p0, Lo/vk$4;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAvailable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/vk$4;->ˏ(Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitLoadFailed(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/vk$4;->ˊ(Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitLoaded(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/vk$4;->ॱ(Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitLoading(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/vk$4;->ˋ(Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNoFile(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/vk$4;->ˎ(Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lo/vk$4;->ˏ:Lo/vk;

    invoke-virtual {v0}, Lo/vk;->r_()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->NO_DRAWABLE:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->NO_DRAWABLE:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->NO_DRAWABLE:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lo/vk$4;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
