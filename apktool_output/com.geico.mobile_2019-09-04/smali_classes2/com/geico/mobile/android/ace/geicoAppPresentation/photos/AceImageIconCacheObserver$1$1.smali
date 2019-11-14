.class Lcom/geico/mobile/android/ace/geicoAppPresentation/photos/AceImageIconCacheObserver$1$1;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyFileLoadStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/photos/AceImageIconCacheObserver$1;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyFileLoadStateVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyFileLoadStateVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/photos/AceImageIconCacheObserver$1;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/photos/AceImageIconCacheObserver$1;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/photos/AceImageIconCacheObserver$1$1;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/photos/AceImageIconCacheObserver$1;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyFileLoadStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitLoaded(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/photos/AceImageIconCacheObserver$1$1;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/photos/AceImageIconCacheObserver$1$1;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/photos/AceImageIconCacheObserver$1;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/photos/AceImageIconCacheObserver$1;->ˏ:Lo/vP;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/photos/AceImageIconCacheObserver$1$1;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/photos/AceImageIconCacheObserver$1;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/photos/AceImageIconCacheObserver$1;->ˏ:Lo/vP;

    invoke-virtual {v1}, Lo/vP;->ˋ()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/vP;->ˏ(Ljava/util/LinkedList;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)V

    .line 114
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/photos/AceImageIconCacheObserver$1$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
