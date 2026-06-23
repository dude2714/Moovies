.class public final Ljm5;
.super Llm5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Llm5<",
        "T",
        "L;",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final ʼʼ:J = 0x44c3687a6deaffd1L


# instance fields
.field public final ʾʾ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final ʿʿ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "TR;)V"
        }
    .end annotation

    invoke-direct {p0}, Llm5;-><init>()V

    iput-object p1, p0, Ljm5;->ʿʿ:Ljava/lang/Object;

    iput-object p2, p0, Ljm5;->ʾʾ:Ljava/lang/Object;

    return-void
.end method

.method public static ˆ(Ljava/lang/Object;Ljava/lang/Object;)Ljm5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "TR;)",
            "Ljm5<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Ljm5;

    invoke-direct {v0, p0, p1}, Ljm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TR;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ʼ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    iget-object v0, p0, Ljm5;->ʿʿ:Ljava/lang/Object;

    return-object v0
.end method

.method public ʽ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Ljm5;->ʾʾ:Ljava/lang/Object;

    return-object v0
.end method
