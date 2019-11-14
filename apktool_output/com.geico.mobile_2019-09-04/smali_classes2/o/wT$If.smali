.class public Lo/wT$If;
.super Lo/B;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation


# instance fields
.field final synthetic ॱ:Lo/wT;


# direct methods
.method protected constructor <init>(Lo/wT;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lo/wT$If;->ॱ:Lo/wT;

    invoke-direct {p0}, Lo/B;-><init>()V

    return-void
.end method


# virtual methods
.method public populateConversionMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-super {p0, p1}, Lo/B;->populateConversionMap(Ljava/util/Map;)V

    .line 29
    const-string v0, "IDCARDS_CARD"

    const v1, 0x7f06016a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method
