.class public abstract Lli0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lel1;
.end annotation


# static fields
.field private static final ʻ:Lwl1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lwl1;->ʻ()Lwl1$ʻ;

    move-result-object v0

    sget-object v1, Lzh0;->ʼ:Lgl1;

    invoke-virtual {v0, v1}, Lwl1$ʻ;->ʾ(Lgl1;)Lwl1$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lwl1$ʻ;->ʽ()Lwl1;

    move-result-object v0

    sput-object v0, Lli0;->ʻ:Lwl1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lli0;->ʻ:Lwl1;

    invoke-virtual {v0, p0, p1}, Lwl1;->ʼ(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static ʼ(Ljava/lang/Object;)[B
    .locals 1

    sget-object v0, Lli0;->ʻ:Lwl1;

    invoke-virtual {v0, p0}, Lwl1;->ʽ(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract ʽ()Ljk0;
.end method
