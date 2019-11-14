.class final Lo/yK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/urbanairship/actions/ActionRegistry$Predicate;


# instance fields
.field private final ॱ:Lo/yJ;


# direct methods
.method public constructor <init>(Lo/yJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yK;->ॱ:Lo/yJ;

    return-void
.end method


# virtual methods
.method public final apply(Lcom/urbanairship/actions/ActionArguments;)Z
    .locals 1

    iget-object v0, p0, Lo/yK;->ॱ:Lo/yJ;

    invoke-static {v0, p1}, Lo/yJ;->ˊ(Lo/yJ;Lcom/urbanairship/actions/ActionArguments;)Z

    move-result v0

    return v0
.end method
