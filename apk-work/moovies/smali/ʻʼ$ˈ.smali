.class final Lʻʼ$ˈ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻʼ;
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

.field final ʽʽ:Lʻʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bb\u02bc<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lʻʼ;Lbd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb\u02bc<",
            "TV;>;",
            "Lbd1<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʻʼ$ˈ;->ʽʽ:Lʻʼ;

    iput-object p2, p0, Lʻʼ$ˈ;->ʼʼ:Lbd1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lʻʼ$ˈ;->ʽʽ:Lʻʼ;

    iget-object v0, v0, Lʻʼ;->ˆˆ:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lʻʼ$ˈ;->ʼʼ:Lbd1;

    invoke-static {v0}, Lʻʼ;->ˊ(Lbd1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lʻʼ;->ʾʾ:Lʻʼ$ʼ;

    iget-object v2, p0, Lʻʼ$ˈ;->ʽʽ:Lʻʼ;

    invoke-virtual {v1, v2, p0, v0}, Lʻʼ$ʼ;->ʼ(Lʻʼ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lʻʼ$ˈ;->ʽʽ:Lʻʼ;

    invoke-static {v0}, Lʻʼ;->ˆ(Lʻʼ;)V

    :cond_1
    return-void
.end method
