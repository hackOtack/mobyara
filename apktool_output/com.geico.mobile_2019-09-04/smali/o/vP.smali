.class public Lo/vP;
.super Lo/Ιł;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vP$if;
    }
.end annotation


# static fields
.field protected static final ˉॱ:I = 0x4


# instance fields
.field private final ʿॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ˈॱ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ˊʻ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ˊʼ:I

.field private final ˋʽ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lo/Ιł;-><init>(Lo/Ιɍ;)V

    .line 79
    new-instance v0, Lo/vM;

    invoke-direct {v0}, Lo/vM;-><init>()V

    iput-object v0, p0, Lo/vP;->ˈॱ:Lo/ǃј;

    .line 81
    invoke-virtual {p0}, Lo/vP;->ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lo/vP;->ˊʻ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 82
    invoke-virtual {p0}, Lo/vP;->ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lo/vP;->ʿॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 83
    invoke-virtual {p0}, Lo/vP;->ॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lo/vP;->ˋʽ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 92
    new-instance v0, Lo/vP$if;

    invoke-direct {v0, p0}, Lo/vP$if;-><init>(Lo/vP;)V

    invoke-virtual {v0}, Lo/vP$if;->ˊ()I

    move-result v0

    iput v0, p0, Lo/vP;->ˊʼ:I

    .line 93
    return-void
.end method

.method static synthetic ˋ(Lo/vP;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lo/ǃɍ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/vP;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lo/ǃɍ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0}, Lo/Ιł;->registerListeners()V

    .line 216
    iget-object v0, p0, Lo/vP;->ˊʻ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 217
    iget-object v0, p0, Lo/vP;->ʿॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 218
    iget-object v0, p0, Lo/vP;->ˋʽ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 219
    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/photos/AceImageIconCacheObserver$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/photos/AceImageIconCacheObserver$1;-><init>(Lo/vP;)V

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lo/vP;->ˈॱ:Lo/ǃј;

    invoke-interface {v0, p1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method protected ˊ(Ljava/util/LinkedList;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;",
            ")V"
        }
    .end annotation

    .prologue
    .line 188
    invoke-virtual {p0, p2}, Lo/vP;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 189
    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lo/vP;->ˎ(Ljava/util/LinkedList;J)V

    .line 190
    return-void
.end method

.method public ˊ(Lo/vR;)V
    .locals 4

    .prologue
    .line 204
    invoke-virtual {p0, p1}, Lo/vP;->ˋ(Lo/vR;)I

    move-result v0

    .line 205
    invoke-virtual {p0}, Lo/vP;->ˋ()Ljava/util/LinkedList;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lo/vP;->ˎ(Ljava/util/LinkedList;J)V

    .line 206
    return-void
.end method

.method protected ˋ(Lo/vR;)I
    .locals 2

    .prologue
    .line 172
    invoke-interface {p1}, Lo/vR;->ॱ()I

    move-result v0

    invoke-interface {p1}, Lo/vR;->ˏ()I

    move-result v1

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public ˋ()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    invoke-virtual {p0}, Lo/Ιƚ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ʼ()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/util/LinkedList;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->notLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_1

    .line 97
    :cond_0
    const-string v0, "Uncaching an image loadState=%s remainingBytes=(%d)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->getState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/ǃɍ;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 98
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->unloadImage()V

    .line 99
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 101
    :cond_1
    return-void
.end method

.method protected ˎ(Ljava/util/LinkedList;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 193
    iget v0, p0, Lo/vP;->ˊʼ:I

    int-to-long v0, v0

    sub-long/2addr v0, p2

    .line 194
    invoke-virtual {p0, p1, v0, v1}, Lo/vP;->ˏ(Ljava/util/LinkedList;J)V

    .line 195
    return-void
.end method

.method public ˎ(Lo/ıϜ;)V
    .locals 1

    .prologue
    .line 209
    invoke-interface {p1}, Lo/ıϜ;->ʼ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/vP;->ˏ(Ljava/util/LinkedList;)V

    .line 211
    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lo/vR;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/photos/AceImageIconCacheObserver$2;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/photos/AceImageIconCacheObserver$2;-><init>(Lo/vP;)V

    return-object v0
.end method

.method protected ˏ(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lo/vP;->ˏ(Ljava/util/LinkedList;J)V

    .line 169
    return-void
.end method

.method protected ˏ(Ljava/util/LinkedList;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    .line 182
    invoke-virtual {p0, v0}, Lo/vP;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr p2, v2

    .line 183
    invoke-virtual {p0, p1, v0, p2, p3}, Lo/vP;->ˋ(Ljava/util/LinkedList;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;J)V

    goto :goto_0

    .line 185
    :cond_0
    return-void
.end method

.method public ˏ(Ljava/util/LinkedList;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;",
            ")V"
        }
    .end annotation

    .prologue
    .line 198
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {p0, p1, p2}, Lo/vP;->ˊ(Ljava/util/LinkedList;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)V

    .line 200
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 201
    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lo/\u0131\u03dc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/photos/AceImageIconCacheObserver$3;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/photos/AceImageIconCacheObserver$3;-><init>(Lo/vP;)V

    return-object v0
.end method
