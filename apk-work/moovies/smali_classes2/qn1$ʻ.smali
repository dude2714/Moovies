.class public final Lqn1$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation


# instance fields
.field private ʻ:Lpn1;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqn1$ʻ;->ʻ:Lpn1;

    return-void
.end method


# virtual methods
.method public ʻ()Lqn1;
    .locals 2

    new-instance v0, Lqn1;

    iget-object v1, p0, Lqn1$ʻ;->ʻ:Lpn1;

    invoke-direct {v0, v1}, Lqn1;-><init>(Lpn1;)V

    return-object v0
.end method

.method public ʼ(Lpn1;)Lqn1$ʻ;
    .locals 0

    iput-object p1, p0, Lqn1$ʻ;->ʻ:Lpn1;

    return-object p0
.end method
