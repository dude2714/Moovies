.class final Lpq1$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lgp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bd"
.end annotation


# instance fields
.field private final ʼʼ:Z

.field private final ʽʽ:Lar1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar1<",
            "*>;"
        }
    .end annotation
.end field

.field private final ʾʾ:Lyo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyo1<",
            "*>;"
        }
    .end annotation
.end field

.field private final ʿʿ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final ــ:Lpo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpo1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lar1;ZLjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lar1<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lyo1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyo1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lpq1$ʽ;->ʾʾ:Lyo1;

    instance-of v2, p1, Lpo1;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lpo1;

    :cond_1
    iput-object v1, p0, Lpq1$ʽ;->ــ:Lpo1;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Lnp1;->ʻ(Z)V

    iput-object p2, p0, Lpq1$ʽ;->ʽʽ:Lar1;

    iput-boolean p3, p0, Lpq1$ʽ;->ʼʼ:Z

    iput-object p4, p0, Lpq1$ʽ;->ʿʿ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public ʽ(Lko1;Lar1;)Lfp1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lko1;",
            "Lar1<",
            "TT;>;)",
            "Lfp1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lpq1$ʽ;->ʽʽ:Lar1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lar1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpq1$ʽ;->ʼʼ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpq1$ʽ;->ʽʽ:Lar1;

    invoke-virtual {v0}, Lar1;->ˈ()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lar1;->ˆ()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lpq1$ʽ;->ʿʿ:Ljava/lang/Class;

    invoke-virtual {p2}, Lar1;->ˆ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Lpq1;

    iget-object v2, p0, Lpq1$ʽ;->ʾʾ:Lyo1;

    iget-object v3, p0, Lpq1$ʽ;->ــ:Lpo1;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lpq1;-><init>(Lyo1;Lpo1;Lko1;Lar1;Lgp1;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
