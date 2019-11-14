.class Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon$1;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyFileLoadStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->unloadImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyFileLoadStateVisitor",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyFileLoadStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitLoaded(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon$1;->visitLoaded(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitLoaded(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;->AVAILABLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->access$002(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    .line 160
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->NO_DRAWABLE:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->access$102(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 161
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
