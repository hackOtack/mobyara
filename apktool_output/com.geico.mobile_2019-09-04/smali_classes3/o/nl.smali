.class final Lo/nl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# instance fields
.field private final ˋ:Ljava/util/Set;

.field private final ˎ:Lo/nm;


# direct methods
.method public constructor <init>(Lo/nm;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nl;->ˎ:Lo/nm;

    iput-object p2, p0, Lo/nl;->ˋ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final reactTo(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/nl;->ˎ:Lo/nm;

    iget-object v1, p0, Lo/nl;->ˋ:Ljava/util/Set;

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-static {v0, v1, p1}, Lo/nm;->ˏ(Lo/nm;Ljava/util/Set;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)V

    return-void
.end method
