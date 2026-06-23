.class public final Lis5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ʻ:Lyr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr5<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lys3;
    .end annotation
.end field

.field private final ʼ:Ljava/lang/Throwable;
    .annotation runtime Lys3;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyr5;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lyr5;
        .annotation runtime Lys3;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Lys3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr5<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis5;->ʻ:Lyr5;

    iput-object p2, p0, Lis5;->ʼ:Ljava/lang/Throwable;

    return-void
.end method

.method public static ʼ(Ljava/lang/Throwable;)Lis5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lis5<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "error == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lis5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lis5;-><init>(Lyr5;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static ʿ(Lyr5;)Lis5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyr5<",
            "TT;>;)",
            "Lis5<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "response == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lis5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lis5;-><init>(Lyr5;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public ʻ()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lys3;
    .end annotation

    iget-object v0, p0, Lis5;->ʼ:Ljava/lang/Throwable;

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lis5;->ʼ:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʾ()Lyr5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyr5<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lys3;
    .end annotation

    iget-object v0, p0, Lis5;->ʻ:Lyr5;

    return-object v0
.end method
