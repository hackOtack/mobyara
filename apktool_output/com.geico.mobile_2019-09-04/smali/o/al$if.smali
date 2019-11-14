.class public Lo/al$if;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseCardTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseCardTypeVisitor",
        "<",
        "Lo/ao;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/al;


# direct methods
.method protected constructor <init>(Lo/al;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lo/al$if;->ॱ:Lo/al;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseCardTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyCardType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 756
    check-cast p1, Lo/ao;

    invoke-virtual {p0, p1}, Lo/al$if;->ॱ(Lo/ao;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitPropertyCard(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 756
    check-cast p1, Lo/ao;

    invoke-virtual {p0, p1}, Lo/al$if;->ˏ(Lo/ao;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitVehicleCard(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 756
    check-cast p1, Lo/ao;

    invoke-virtual {p0, p1}, Lo/al$if;->ˎ(Lo/ao;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/ao;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 802
    invoke-virtual {p1}, Lo/ao;->ˊॱ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lo/al$if;->ˏ()Lo/ao;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    sget-object v0, Lo/al$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˎ()Lo/ao;
    .locals 2

    .prologue
    .line 760
    new-instance v0, Lo/ao;

    invoke-direct {v0}, Lo/ao;-><init>()V

    .line 761
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;->NAVIGATION_ONLY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V

    .line 762
    const v1, 0x7f0600bf

    invoke-virtual {v0, v1}, Lo/C;->ˎ(I)V

    .line 763
    iget-object v1, p0, Lo/al$if;->ॱ:Lo/al;

    invoke-static {v1}, Lo/al;->ॱ(Lo/al;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Landroid/view/View$OnClickListener;)V

    .line 764
    const v1, 0x7f0b027b

    invoke-virtual {v0, v1}, Lo/ao;->ʼ(I)V

    .line 765
    return-object v0
.end method

.method public ˏ(Lo/ao;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 793
    iget-object v0, p0, Lo/al$if;->ॱ:Lo/al;

    invoke-virtual {v0}, Lo/al;->ˊˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    invoke-virtual {p1}, Lo/ao;->ˊॱ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lo/al$if;->ॱ()Lo/ao;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 795
    iget-object v0, p0, Lo/al$if;->ॱ:Lo/al;

    const-string v1, "PROPERTY_CARDS_TILE_DISPLAYED"

    invoke-virtual {v0, v1}, Lo/al;->ˋ(Ljava/lang/String;)V

    .line 797
    :cond_0
    sget-object v0, Lo/al$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˏ()Lo/ao;
    .locals 2

    .prologue
    .line 779
    invoke-virtual {p0}, Lo/al$if;->ˎ()Lo/ao;

    move-result-object v0

    .line 780
    const v1, 0x7f0802c5

    invoke-virtual {v0, v1}, Lo/C;->ˏ(I)V

    .line 781
    const-string v1, "ACE_ACTION_PRE_ID_CARDS_VIEW"

    invoke-virtual {v0, v1}, Lo/ao;->ˏ(Ljava/lang/Object;)V

    .line 782
    const v1, 0x7f1009bd

    invoke-virtual {v0, v1}, Lo/C;->ॱॱ(I)V

    .line 783
    return-object v0
.end method

.method protected ॱ(Lo/ao;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 788
    sget-object v0, Lo/al$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ()Lo/ao;
    .locals 2

    .prologue
    .line 770
    invoke-virtual {p0}, Lo/al$if;->ˎ()Lo/ao;

    move-result-object v0

    .line 771
    const v1, 0x7f0803ae

    invoke-virtual {v0, v1}, Lo/C;->ˏ(I)V

    .line 772
    const-string v1, "ACE_ACTION_PROPERTY_CARDS_VIEW"

    invoke-virtual {v0, v1}, Lo/ao;->ˏ(Ljava/lang/Object;)V

    .line 773
    const v1, 0x7f1009b9

    invoke-virtual {v0, v1}, Lo/C;->ॱॱ(I)V

    .line 774
    return-object v0
.end method
