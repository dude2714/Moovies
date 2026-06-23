.class public Ldb2;
.super Lad2;


# annotations
.annotation build Lj92;
.end annotation


# static fields
.field public static final ٴٴ:Ljava/lang/String; = "http.cache.response.status"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lad2;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqv2;)V
    .locals 0

    invoke-direct {p0, p1}, Lad2;-><init>(Lqv2;)V

    return-void
.end method

.method public static ˊˊ()Ldb2;
    .locals 2

    new-instance v0, Ldb2;

    new-instance v1, Lkv2;

    invoke-direct {v1}, Lkv2;-><init>()V

    invoke-direct {v0, v1}, Ldb2;-><init>(Lqv2;)V

    return-object v0
.end method

.method public static ˋˋ(Lqv2;)Ldb2;
    .locals 1

    instance-of v0, p0, Ldb2;

    if-eqz v0, :cond_0

    check-cast p0, Ldb2;

    return-object p0

    :cond_0
    new-instance v0, Ldb2;

    invoke-direct {v0, p0}, Ldb2;-><init>(Lqv2;)V

    return-object v0
.end method


# virtual methods
.method public ˏˏ()Lbb2;
    .locals 2

    const-class v0, Lbb2;

    const-string v1, "http.cache.response.status"

    invoke-virtual {p0, v1, v0}, Lrv2;->ʽ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb2;

    return-object v0
.end method
