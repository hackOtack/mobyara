.class final Lo/lL;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# instance fields
.field private final ˋ:Ljava/util/List;

.field private final ˎ:Lo/lI$ı;


# direct methods
.method public constructor <init>(Lo/lI$ı;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lL;->ˎ:Lo/lI$ı;

    iput-object p2, p0, Lo/lL;->ˋ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final reactTo(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/lL;->ˎ:Lo/lI$ı;

    iget-object v1, p0, Lo/lL;->ˋ:Ljava/util/List;

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;

    invoke-static {v0, v1, p1}, Lo/lI$ı;->ˊ(Lo/lI$ı;Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;)V

    return-void
.end method
