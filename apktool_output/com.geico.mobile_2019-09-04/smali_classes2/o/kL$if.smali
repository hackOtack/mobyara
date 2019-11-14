.class public Lo/kL$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Z

.field private final ˋ:Z

.field private ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellDisplayDecisionRequest;

.field final synthetic ˏ:Lo/kL;

.field private final ॱ:Z


# direct methods
.method public constructor <init>(Lo/kL;ZZZ)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lo/kL$if;->ˏ:Lo/kL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput-boolean p2, p0, Lo/kL$if;->ॱ:Z

    .line 369
    iput-boolean p3, p0, Lo/kL$if;->ˋ:Z

    .line 370
    iput-boolean p4, p0, Lo/kL$if;->ˊ:Z

    .line 371
    return-void
.end method

.method static synthetic ˊ(Lo/kL$if;)Z
    .locals 1

    .prologue
    .line 360
    iget-boolean v0, p0, Lo/kL$if;->ˋ:Z

    return v0
.end method

.method static synthetic ˎ(Lo/kL$if;)Z
    .locals 1

    .prologue
    .line 360
    iget-boolean v0, p0, Lo/kL$if;->ॱ:Z

    return v0
.end method

.method static synthetic ˏ(Lo/kL$if;)Z
    .locals 1

    .prologue
    .line 360
    iget-boolean v0, p0, Lo/kL$if;->ˊ:Z

    return v0
.end method


# virtual methods
.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellDisplayDecisionRequest;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lo/kL$if;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellDisplayDecisionRequest;

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellDisplayDecisionRequest;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lo/kL$if;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellDisplayDecisionRequest;

    .line 379
    return-void
.end method
