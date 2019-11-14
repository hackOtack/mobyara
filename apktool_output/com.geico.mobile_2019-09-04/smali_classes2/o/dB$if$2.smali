.class Lo/dB$if$2;
.super Lo/ιɺ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dB$if;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/dB$if;


# direct methods
.method constructor <init>(Lo/dB$if;J)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lo/dB$if$2;->ˋ:Lo/dB$if;

    invoke-direct {p0, p2, p3}, Lo/ιɺ;-><init>(J)V

    return-void
.end method


# virtual methods
.method public ˏ()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lo/dB$if$2;->ˋ:Lo/dB$if;

    iget-object v0, v0, Lo/dB$if;->ˊ:Lo/dB;

    iget-object v1, p0, Lo/dB$if$2;->ˋ:Lo/dB$if;

    invoke-virtual {v0, v1}, Lo/dB;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityStateEnum$AceExploreAvailabilityStateVisitor;)Ljava/lang/Object;

    .line 49
    return-void
.end method
