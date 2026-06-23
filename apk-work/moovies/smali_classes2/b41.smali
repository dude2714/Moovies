.class public abstract Lb41;
.super Ljava/lang/Object;


# annotations
.annotation build Lat0;
.end annotation


# instance fields
.field private final ʻ:Lvt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb41$ʻ;

    invoke-direct {v0, p0}, Lb41$ʻ;-><init>(Lb41;)V

    iput-object v0, p0, Lb41;->ʻ:Lvt0;

    return-void
.end method


# virtual methods
.method public final ʻ()Lvt0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvt0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb41;->ʻ:Lvt0;

    return-object v0
.end method

.method public abstract ʼ(Ljava/lang/String;)Ljava/lang/String;
.end method
