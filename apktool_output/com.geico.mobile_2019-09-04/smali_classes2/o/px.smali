.class public Lo/px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/px$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Lo/\u0131\u03c3;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants;"
    }
.end annotation


# static fields
.field private static final ˋ:I = 0x20


# instance fields
.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lo/px$if;

    invoke-direct {v0, p0}, Lo/px$if;-><init>(Lo/px;)V

    iput-object v0, p0, Lo/px;->ˎ:Lo/ιɍ;

    .line 49
    iput-object p1, p0, Lo/px;->ॱ:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lo/px;->ˏ:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lo/px;->ˊ:Ljava/util/Map;

    .line 52
    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lo/px;->ˎ()Lo/ıσ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/ıσ;
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lo/px;->ˎ:Lo/ιɍ;

    iget-object v1, p0, Lo/px;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lo/px;->ˊ:Ljava/util/Map;

    const-string v2, "TRACK"

    iget-object v3, p0, Lo/px;->ˏ:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v1, Lo/pF;

    iget-object v2, p0, Lo/px;->ˊ:Ljava/util/Map;

    invoke-direct {v1, v0, v2}, Lo/pF;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method
