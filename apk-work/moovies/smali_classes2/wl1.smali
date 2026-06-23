.class public Lwl1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl1$ʻ;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lal1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcl1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final ʽ:Lal1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lal1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lal1<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcl1<",
            "*>;>;",
            "Lal1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl1;->ʻ:Ljava/util/Map;

    iput-object p2, p0, Lwl1;->ʼ:Ljava/util/Map;

    iput-object p3, p0, Lwl1;->ʽ:Lal1;

    return-void
.end method

.method public static ʻ()Lwl1$ʻ;
    .locals 1

    new-instance v0, Lwl1$ʻ;

    invoke-direct {v0}, Lwl1$ʻ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public ʼ(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lvl1;

    iget-object v1, p0, Lwl1;->ʻ:Ljava/util/Map;

    iget-object v2, p0, Lwl1;->ʼ:Ljava/util/Map;

    iget-object v3, p0, Lwl1;->ʽ:Lal1;

    invoke-direct {v0, p2, v1, v2, v3}, Lvl1;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lal1;)V

    invoke-virtual {v0, p1}, Lvl1;->ᴵᴵ(Ljava/lang/Object;)Lvl1;

    return-void
.end method

.method public ʽ(Ljava/lang/Object;)[B
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lwl1;->ʼ(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
