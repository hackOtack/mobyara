.class final Lo/Ӏґ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# instance fields
.field private final ˊ:Lo/Ӏс;

.field private final ˎ:Ljava/lang/String;

.field private final ॱ:Lo/Ӏј;


# direct methods
.method public constructor <init>(Lo/Ӏс;Lo/Ӏј;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ӏґ;->ˊ:Lo/Ӏс;

    iput-object p2, p0, Lo/Ӏґ;->ॱ:Lo/Ӏј;

    iput-object p3, p0, Lo/Ӏґ;->ˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final reactTo(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lo/Ӏґ;->ˊ:Lo/Ӏс;

    iget-object v1, p0, Lo/Ӏґ;->ॱ:Lo/Ӏј;

    iget-object v2, p0, Lo/Ӏґ;->ˎ:Ljava/lang/String;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, v2, p1}, Lo/Ӏс;->ˎ(Lo/Ӏс;Lo/Ӏј;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method
