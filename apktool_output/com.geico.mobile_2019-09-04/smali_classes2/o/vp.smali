.class public Lo/vp;
.super Lo/vV;
.source ""

# interfaces
.implements Lo/vR;


# instance fields
.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Lo/vU;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p2}, Lo/vV;-><init>(Lo/vU;)V

    .line 28
    iput-object p1, p0, Lo/vp;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    .line 29
    return-void
.end method


# virtual methods
.method public getIcon()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lo/vp;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    return-object v0
.end method

.method public ˊ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lo/vp;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {p0, v0}, Lo/vV;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$AceFileLoadStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;
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
    .line 33
    iget-object v0, p0, Lo/vp;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$AceFileLoadStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
