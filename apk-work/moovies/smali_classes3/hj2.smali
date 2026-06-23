.class public Lhj2;
.super Ljava/lang/Object;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb82<",
        "Lgj2;",
        ">;"
    }
.end annotation

.annotation build Li92;
.end annotation


# static fields
.field public static final ʻ:Lhj2;


# instance fields
.field private final ʼ:Lae2;

.field private final ʽ:Lwh2;

.field private final ʾ:Lwh2;

.field private final ʿ:Ljt2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljt2<",
            "Lk82;",
            ">;"
        }
    .end annotation
.end field

.field private final ˆ:Llt2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llt2<",
            "Ln82;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhj2;

    invoke-direct {v0}, Lhj2;-><init>()V

    sput-object v0, Lhj2;->ʻ:Lhj2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lhj2;-><init>(Lae2;Lwh2;Lwh2;Ljt2;Llt2;)V

    return-void
.end method

.method public constructor <init>(Lae2;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lhj2;-><init>(Lae2;Lwh2;Lwh2;Ljt2;Llt2;)V

    return-void
.end method

.method public constructor <init>(Lae2;Ljt2;Llt2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae2;",
            "Ljt2<",
            "Lk82;",
            ">;",
            "Llt2<",
            "Ln82;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhj2;-><init>(Lae2;Lwh2;Lwh2;Ljt2;Llt2;)V

    return-void
.end method

.method public constructor <init>(Lae2;Lwh2;Lwh2;Ljt2;Llt2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae2;",
            "Lwh2;",
            "Lwh2;",
            "Ljt2<",
            "Lk82;",
            ">;",
            "Llt2<",
            "Ln82;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lae2;->ʽʽ:Lae2;

    :goto_0
    iput-object p1, p0, Lhj2;->ʼ:Lae2;

    iput-object p2, p0, Lhj2;->ʽ:Lwh2;

    iput-object p3, p0, Lhj2;->ʾ:Lwh2;

    iput-object p4, p0, Lhj2;->ʿ:Ljt2;

    iput-object p5, p0, Lhj2;->ˆ:Llt2;

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/net/Socket;)La82;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lhj2;->ʼ(Ljava/net/Socket;)Lgj2;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/net/Socket;)Lgj2;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v10, Lgj2;

    iget-object v0, p0, Lhj2;->ʼ:Lae2;

    invoke-virtual {v0}, Lae2;->ˈ()I

    move-result v1

    iget-object v0, p0, Lhj2;->ʼ:Lae2;

    invoke-virtual {v0}, Lae2;->ˊ()I

    move-result v2

    iget-object v0, p0, Lhj2;->ʼ:Lae2;

    invoke-static {v0}, Ldj2;->ʻ(Lae2;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    iget-object v0, p0, Lhj2;->ʼ:Lae2;

    invoke-static {v0}, Ldj2;->ʼ(Lae2;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    iget-object v0, p0, Lhj2;->ʼ:Lae2;

    invoke-virtual {v0}, Lae2;->ˏ()Lce2;

    move-result-object v5

    iget-object v6, p0, Lhj2;->ʽ:Lwh2;

    iget-object v7, p0, Lhj2;->ʾ:Lwh2;

    iget-object v8, p0, Lhj2;->ʿ:Ljt2;

    iget-object v9, p0, Lhj2;->ˆ:Llt2;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lgj2;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lce2;Lwh2;Lwh2;Ljt2;Llt2;)V

    invoke-virtual {v10, p1}, Lgj2;->ˆʼ(Ljava/net/Socket;)V

    return-object v10
.end method
