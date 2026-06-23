.class final Lp$ˈ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02c8"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lbd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd1<",
            "+TV;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Lp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lp;Lbd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "owner",
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp<",
            "TV;>;",
            "Lbd1<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp$ˈ;->ʽʽ:Lp;

    iput-object p2, p0, Lp$ˈ;->ʼʼ:Lbd1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lp$ˈ;->ʽʽ:Lp;

    iget-object v0, v0, Lp;->ˆˆ:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp$ˈ;->ʼʼ:Lbd1;

    invoke-static {v0}, Lp;->ˊ(Lbd1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lp;->ʾʾ:Lp$ʼ;

    iget-object v2, p0, Lp$ˈ;->ʽʽ:Lp;

    invoke-virtual {v1, v2, p0, v0}, Lp$ʼ;->ʼ(Lp;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp$ˈ;->ʽʽ:Lp;

    invoke-static {v0}, Lp;->ˆ(Lp;)V

    :cond_1
    return-void
.end method
