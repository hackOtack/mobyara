.class public Lo/kL$Ι;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0399"
.end annotation


# instance fields
.field private final ˊ:Z

.field private final ˋ:Z

.field final synthetic ˏ:Lo/kL;

.field private ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellRentOwn;


# direct methods
.method public constructor <init>(Lo/kL;ZZ)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lo/kL$Ι;->ˏ:Lo/kL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 615
    iput-boolean p2, p0, Lo/kL$Ι;->ˋ:Z

    .line 616
    iput-boolean p3, p0, Lo/kL$Ι;->ˊ:Z

    .line 617
    return-void
.end method

.method static synthetic ˏ(Lo/kL$Ι;)Z
    .locals 1

    .prologue
    .line 608
    iget-boolean v0, p0, Lo/kL$Ι;->ˋ:Z

    return v0
.end method

.method static synthetic ॱ(Lo/kL$Ι;)Z
    .locals 1

    .prologue
    .line 608
    iget-boolean v0, p0, Lo/kL$Ι;->ˊ:Z

    return v0
.end method


# virtual methods
.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellRentOwn;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lo/kL$Ι;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellRentOwn;

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellRentOwn;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lo/kL$Ι;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellRentOwn;

    .line 625
    return-void
.end method
