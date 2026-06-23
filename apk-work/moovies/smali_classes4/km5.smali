.class public Lkm5;
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
.field public ʾʾ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public ʿʿ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llm5;-><init>()V

    return-void
.end method

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

    iput-object p1, p0, Lkm5;->ʿʿ:Ljava/lang/Object;

    iput-object p2, p0, Lkm5;->ʾʾ:Ljava/lang/Object;

    return-void
.end method

.method public static ˆ(Ljava/lang/Object;Ljava/lang/Object;)Lkm5;
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
            "Lkm5<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lkm5;

    invoke-direct {v0, p0, p1}, Lkm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lkm5;->ʽ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkm5;->ˋ(Ljava/lang/Object;)V

    return-object v0
.end method

.method public ʼ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    iget-object v0, p0, Lkm5;->ʿʿ:Ljava/lang/Object;

    return-object v0
.end method

.method public ʽ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lkm5;->ʾʾ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkm5;->ʿʿ:Ljava/lang/Object;

    return-void
.end method

.method public ˋ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lkm5;->ʾʾ:Ljava/lang/Object;

    return-void
.end method
