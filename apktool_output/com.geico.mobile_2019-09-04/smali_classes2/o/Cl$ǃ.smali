.class public Lo/Cl$ǃ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Cl;

.field private final ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/Cl;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V
    .locals 1

    .prologue
    .line 39
    iput-object p1, p0, Lo/Cl$ǃ;->ˊ:Lo/Cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Cl$ǃ;->ˏ:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lo/Cl$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    .line 41
    return-void
.end method

.method static synthetic ˋ(Lo/Cl$ǃ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lo/Cl$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    return-object v0
.end method

.method static synthetic ˏ(Lo/Cl$ǃ;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lo/Cl$ǃ;->ˏ:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected ˎ(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lo/Cl$ǃ;->ˊ:Lo/Cl;

    invoke-static {v0}, Lo/Cl;->ˋ(Lo/Cl;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lo/Cl$ǃ;->ˏ:Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/Cl$ǃ;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method
