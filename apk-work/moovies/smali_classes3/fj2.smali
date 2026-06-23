.class public Lfj2;
.super Ljava/lang/Object;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb82<",
        "Lej2;",
        ">;"
    }
.end annotation

.annotation build Li92;
.end annotation


# static fields
.field public static final ʻ:Lfj2;


# instance fields
.field private final ʼ:Lae2;

.field private final ʽ:Lwh2;

.field private final ʾ:Lwh2;

.field private final ʿ:Llt2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llt2<",
            "Lk82;",
            ">;"
        }
    .end annotation
.end field

.field private final ˆ:Ljt2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljt2<",
            "Ln82;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfj2;

    invoke-direct {v0}, Lfj2;-><init>()V

    sput-object v0, Lfj2;->ʻ:Lfj2;

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

    invoke-direct/range {v0 .. v5}, Lfj2;-><init>(Lae2;Lwh2;Lwh2;Llt2;Ljt2;)V

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

    invoke-direct/range {v0 .. v5}, Lfj2;-><init>(Lae2;Lwh2;Lwh2;Llt2;Ljt2;)V

    return-void
.end method

.method public constructor <init>(Lae2;Llt2;Ljt2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae2;",
            "Llt2<",
            "Lk82;",
            ">;",
            "Ljt2<",
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

    invoke-direct/range {v0 .. v5}, Lfj2;-><init>(Lae2;Lwh2;Lwh2;Llt2;Ljt2;)V

    return-void
.end method

.method public constructor <init>(Lae2;Lwh2;Lwh2;Llt2;Ljt2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae2;",
            "Lwh2;",
            "Lwh2;",
            "Llt2<",
            "Lk82;",
            ">;",
            "Ljt2<",
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
    iput-object p1, p0, Lfj2;->ʼ:Lae2;

    iput-object p2, p0, Lfj2;->ʽ:Lwh2;

    iput-object p3, p0, Lfj2;->ʾ:Lwh2;

    iput-object p4, p0, Lfj2;->ʿ:Llt2;

    iput-object p5, p0, Lfj2;->ˆ:Ljt2;

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

    invoke-virtual {p0, p1}, Lfj2;->ʼ(Ljava/net/Socket;)Lej2;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/net/Socket;)Lej2;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v10, Lej2;

    iget-object v0, p0, Lfj2;->ʼ:Lae2;

    invoke-virtual {v0}, Lae2;->ˈ()I

    move-result v1

    iget-object v0, p0, Lfj2;->ʼ:Lae2;

    invoke-virtual {v0}, Lae2;->ˊ()I

    move-result v2

    iget-object v0, p0, Lfj2;->ʼ:Lae2;

    invoke-static {v0}, Ldj2;->ʻ(Lae2;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    iget-object v0, p0, Lfj2;->ʼ:Lae2;

    invoke-static {v0}, Ldj2;->ʼ(Lae2;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    iget-object v0, p0, Lfj2;->ʼ:Lae2;

    invoke-virtual {v0}, Lae2;->ˏ()Lce2;

    move-result-object v5

    iget-object v6, p0, Lfj2;->ʽ:Lwh2;

    iget-object v7, p0, Lfj2;->ʾ:Lwh2;

    iget-object v8, p0, Lfj2;->ʿ:Llt2;

    iget-object v9, p0, Lfj2;->ˆ:Ljt2;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lej2;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lce2;Lwh2;Lwh2;Llt2;Ljt2;)V

    invoke-virtual {v10, p1}, Lej2;->ˆʼ(Ljava/net/Socket;)V

    return-object v10
.end method
