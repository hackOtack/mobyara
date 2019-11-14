.class public Lo/vB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vU;


# instance fields
.field private final ˊ:Landroid/graphics/drawable/Drawable;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lo/vB;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 31
    iput-object p1, p0, Lo/vB;->ॱ:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public r_()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lo/vB;->ˊ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public u_()Lo/vS;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lo/vS;->ˊ:Lo/vS;

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lo/vB$3;

    invoke-direct {v0, p0, p1}, Lo/vB$3;-><init>(Lo/vB;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)V

    iget-object v1, p0, Lo/vB;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$AceFileLoadStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lo/vB;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lo/vB;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public ॱ()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lo/vB;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method
