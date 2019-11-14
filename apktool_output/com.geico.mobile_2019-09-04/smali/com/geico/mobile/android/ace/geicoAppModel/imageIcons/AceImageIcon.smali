.class public Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final NO_DRAWABLE:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field private drawable:Landroid/graphics/drawable/Drawable;

.field private imagePath:Ljava/lang/String;

.field private state:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

.field private type:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->NO_DRAWABLE:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->NO_DRAWABLE:Landroid/graphics/drawable/ColorDrawable;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->drawable:Landroid/graphics/drawable/Drawable;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->imagePath:Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;->NO_FILE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->state:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    .line 27
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->type:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->NO_DRAWABLE:Landroid/graphics/drawable/ColorDrawable;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->drawable:Landroid/graphics/drawable/Drawable;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->imagePath:Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;->NO_FILE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->state:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    .line 27
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->type:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;

    .line 30
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->type:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;

    .line 31
    return-void
.end method

.method static synthetic access$002(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->state:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    return-object p1
.end method

.method static synthetic access$102(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$AceFileLoadStateVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$AceFileLoadStateVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->state:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$AceFileLoadStateVisitor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$AceFileLoadStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$AceFileLoadStateVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->state:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$AceFileLoadStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;-><init>()V

    .line 66
    invoke-virtual {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->updateToMatch(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)V

    .line 67
    return-object v0
.end method

.method protected determineState()V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->imagePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;->AVAILABLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->setState(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;)V

    .line 73
    return-void

    .line 72
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;->NO_FILE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    goto :goto_0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->state:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    return-object v0
.end method

.method public getType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->type:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;

    return-object v0
.end method

.method public isFileSpecified()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->state:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;->isFileSpecified()Z

    move-result v0

    return v0
.end method

.method public notLoaded()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->state:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;->notLoaded()Z

    move-result v0

    return v0
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->imagePath:Ljava/lang/String;

    .line 135
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->determineState()V

    .line 136
    return-void
.end method

.method public setState(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->state:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    .line 145
    return-void
.end method

.method public setType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->type:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;

    .line 149
    return-void
.end method

.method public unloadImage()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->state:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon$1;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$AceFileLoadStateVisitor;)Ljava/lang/Object;

    .line 164
    return-void
.end method

.method public updateDrawable(Landroid/graphics/drawable/Drawable;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->drawable:Landroid/graphics/drawable/Drawable;

    .line 174
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->state:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    .line 175
    return-void
.end method

.method public updateToMatch(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->drawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->drawable:Landroid/graphics/drawable/Drawable;

    .line 185
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->imagePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->imagePath:Ljava/lang/String;

    .line 186
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->state:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->state:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    .line 187
    return-void
.end method
