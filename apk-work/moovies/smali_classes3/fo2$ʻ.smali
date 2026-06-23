.class Lfo2$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lqe2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo2;->ˈ(Lqf2;Ljava/lang/Object;)Lqe2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/lang/Object;

.field final synthetic ʽʽ:Lqf2;

.field final synthetic ʿʿ:Lfo2;


# direct methods
.method constructor <init>(Lfo2;Lqf2;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfo2$ʻ;->ʿʿ:Lfo2;

    iput-object p2, p0, Lfo2$ʻ;->ʽʽ:Lqf2;

    iput-object p3, p0, Lfo2$ʻ;->ʼʼ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Lz72;
    .locals 0

    iget-object p1, p0, Lfo2$ʻ;->ʿʿ:Lfo2;

    iget-object p2, p0, Lfo2$ʻ;->ʽʽ:Lqf2;

    iget-object p3, p0, Lfo2$ʻ;->ʼʼ:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lfo2;->ᐧ(Lqf2;Ljava/lang/Object;)Lz72;

    move-result-object p1

    return-object p1
.end method
