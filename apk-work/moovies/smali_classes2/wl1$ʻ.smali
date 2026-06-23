.class public final Lwl1$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lhl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhl1<",
        "Lwl1$\u02bb;",
        ">;"
    }
.end annotation


# static fields
.field private static final ʻ:Lal1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ʼ:Ljava/util/Map;
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

.field private final ʽ:Ljava/util/Map;
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

.field private ʾ:Lal1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lql1;->ʻ:Lql1;

    sput-object v0, Lwl1$ʻ;->ʻ:Lal1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwl1$ʻ;->ʼ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwl1$ʻ;->ʽ:Ljava/util/Map;

    sget-object v0, Lwl1$ʻ;->ʻ:Lal1;

    iput-object v0, p0, Lwl1$ʻ;->ʾ:Lal1;

    return-void
.end method

.method static synthetic ʿ(Ljava/lang/Object;Lbl1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lyk1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lyk1;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Class;Lcl1;)Lhl1;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcl1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwl1$ʻ;->ˈ(Ljava/lang/Class;Lcl1;)Lwl1$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(Ljava/lang/Class;Lal1;)Lhl1;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lal1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwl1$ʻ;->ˆ(Ljava/lang/Class;Lal1;)Lwl1$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public ʽ()Lwl1;
    .locals 4

    new-instance v0, Lwl1;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lwl1$ʻ;->ʼ:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lwl1$ʻ;->ʽ:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lwl1$ʻ;->ʾ:Lal1;

    invoke-direct {v0, v1, v2, v3}, Lwl1;-><init>(Ljava/util/Map;Ljava/util/Map;Lal1;)V

    return-object v0
.end method

.method public ʾ(Lgl1;)Lwl1$ʻ;
    .locals 0
    .param p1    # Lgl1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-interface {p1, p0}, Lgl1;->ʻ(Lhl1;)V

    return-object p0
.end method

.method public ˆ(Ljava/lang/Class;Lal1;)Lwl1$ʻ;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lal1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lal1<",
            "-TU;>;)",
            "Lwl1$\u02bb;"
        }
    .end annotation

    iget-object v0, p0, Lwl1$ʻ;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lwl1$ʻ;->ʽ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public ˈ(Ljava/lang/Class;Lcl1;)Lwl1$ʻ;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcl1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lcl1<",
            "-TU;>;)",
            "Lwl1$\u02bb;"
        }
    .end annotation

    iget-object v0, p0, Lwl1$ʻ;->ʽ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lwl1$ʻ;->ʼ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public ˉ(Lal1;)Lwl1$ʻ;
    .locals 0
    .param p1    # Lal1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal1<",
            "Ljava/lang/Object;",
            ">;)",
            "Lwl1$\u02bb;"
        }
    .end annotation

    iput-object p1, p0, Lwl1$ʻ;->ʾ:Lal1;

    return-object p0
.end method
