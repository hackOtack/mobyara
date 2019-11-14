.class final Lo/tM;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# instance fields
.field private final ˊ:Landroid/text/SpannableString;

.field private final ˋ:Lo/П;


# direct methods
.method public constructor <init>(Lo/П;Landroid/text/SpannableString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tM;->ˋ:Lo/П;

    iput-object p2, p0, Lo/tM;->ˊ:Landroid/text/SpannableString;

    return-void
.end method


# virtual methods
.method public final reactTo(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/tM;->ˋ:Lo/П;

    iget-object v1, p0, Lo/tM;->ˊ:Landroid/text/SpannableString;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/tI$if;->ˊ(Lo/П;Landroid/text/SpannableString;Ljava/lang/String;)V

    return-void
.end method
