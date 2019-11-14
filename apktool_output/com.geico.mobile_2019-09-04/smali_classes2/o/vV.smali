.class public Lo/vV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vU;


# instance fields
.field private final ˎ:Lo/vU;


# direct methods
.method public constructor <init>(Lo/vU;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/vV;->ˎ:Lo/vU;

    .line 26
    return-void
.end method


# virtual methods
.method public r_()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lo/vV;->ˎ:Lo/vU;

    invoke-interface {v0}, Lo/vU;->r_()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public u_()Lo/vS;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lo/vV;->ˎ:Lo/vU;

    invoke-interface {v0}, Lo/vU;->u_()Lo/vS;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lo/vV;->ˎ:Lo/vU;

    invoke-interface {v0, p1}, Lo/vU;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lo/vV;->ˎ:Lo/vU;

    invoke-interface {v0}, Lo/vU;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lo/vV;->ˎ:Lo/vU;

    invoke-interface {v0}, Lo/vU;->ˏ()I

    move-result v0

    return v0
.end method

.method public ॱ()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lo/vV;->ˎ:Lo/vU;

    invoke-interface {v0}, Lo/vU;->ॱ()I

    move-result v0

    return v0
.end method
