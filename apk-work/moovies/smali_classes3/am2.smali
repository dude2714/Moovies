.class public Lam2;
.super Ljava/lang/Object;


# annotations
.annotation build Lj92;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final ʻ:Lzl2;

.field protected final ʼ:Lqf2;


# direct methods
.method public constructor <init>(Lzl2;Lqf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam2;->ʻ:Lzl2;

    iput-object p2, p0, Lam2;->ʼ:Lqf2;

    return-void
.end method


# virtual methods
.method public final ʻ()Lzl2;
    .locals 1

    iget-object v0, p0, Lam2;->ʻ:Lzl2;

    return-object v0
.end method

.method public final ʼ()Lqf2;
    .locals 1

    iget-object v0, p0, Lam2;->ʼ:Lqf2;

    return-object v0
.end method
