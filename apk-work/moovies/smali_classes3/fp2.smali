.class public Lfp2;
.super Ljava/lang/Object;

# interfaces
.implements Lve2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lve2<",
        "Lqf2;",
        "Laf2;",
        ">;"
    }
.end annotation

.annotation build Li92;
.end annotation


# static fields
.field private static final ʻ:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final ʼ:Lfp2;


# instance fields
.field public ʽ:Lyi2;

.field public ʾ:Lyi2;

.field public ʿ:Lyi2;

.field private final ˆ:Llt2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llt2<",
            "Lk82;",
            ">;"
        }
    .end annotation
.end field

.field private final ˈ:Ljt2;
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

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lfp2;->ʻ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lfp2;

    invoke-direct {v0}, Lfp2;-><init>()V

    sput-object v0, Lfp2;->ʼ:Lfp2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lfp2;-><init>(Llt2;Ljt2;)V

    return-void
.end method

.method public constructor <init>(Ljt2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljt2<",
            "Ln82;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lfp2;-><init>(Llt2;Ljt2;)V

    return-void
.end method

.method public constructor <init>(Llt2;Ljt2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llt2<",
            "Lk82;",
            ">;",
            "Ljt2<",
            "Ln82;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyi2;

    const-class v1, Lpo2;

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfp2;->ʽ:Lyi2;

    new-instance v0, Lyi2;

    const-string v1, "cz.msebera.android.httpclient.headers"

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfp2;->ʾ:Lyi2;

    new-instance v0, Lyi2;

    const-string v1, "cz.msebera.android.httpclient.wire"

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfp2;->ʿ:Lyi2;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lns2;->ʻ:Lns2;

    :goto_0
    iput-object p1, p0, Lfp2;->ˆ:Llt2;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lno2;->ʻ:Lno2;

    :goto_1
    iput-object p2, p0, Lfp2;->ˈ:Ljt2;

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;Lae2;)La82;
    .locals 0

    check-cast p1, Lqf2;

    invoke-virtual {p0, p1, p2}, Lfp2;->ʼ(Lqf2;Lae2;)Laf2;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Lqf2;Lae2;)Laf2;
    .locals 20

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    move-object/from16 v1, p2

    goto :goto_0

    :cond_0
    sget-object v1, Lae2;->ʽʽ:Lae2;

    :goto_0
    invoke-virtual {v1}, Lae2;->ˉ()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1}, Lae2;->ˋ()Ljava/nio/charset/CodingErrorAction;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lae2;->ˋ()Ljava/nio/charset/CodingErrorAction;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object v3, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_1
    invoke-virtual {v1}, Lae2;->ˑ()Ljava/nio/charset/CodingErrorAction;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lae2;->ˑ()Ljava/nio/charset/CodingErrorAction;

    move-result-object v4

    goto :goto_2

    :cond_2
    sget-object v4, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_2
    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v5, v4}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v2, v4}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-object v14, v2

    move-object v13, v5

    goto :goto_3

    :cond_3
    move-object v13, v5

    move-object v14, v13

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http-outgoing-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lfp2;->ʻ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lap2;

    iget-object v8, v0, Lfp2;->ʽ:Lyi2;

    iget-object v9, v0, Lfp2;->ʾ:Lyi2;

    iget-object v10, v0, Lfp2;->ʿ:Lyi2;

    invoke-virtual {v1}, Lae2;->ˈ()I

    move-result v11

    invoke-virtual {v1}, Lae2;->ˊ()I

    move-result v12

    invoke-virtual {v1}, Lae2;->ˏ()Lce2;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v1, v0, Lfp2;->ˆ:Llt2;

    iget-object v3, v0, Lfp2;->ˈ:Ljt2;

    move-object v6, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v6 .. v19}, Lap2;-><init>(Ljava/lang/String;Lyi2;Lyi2;Lyi2;IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lce2;Lwh2;Lwh2;Llt2;Ljt2;)V

    return-object v2
.end method
