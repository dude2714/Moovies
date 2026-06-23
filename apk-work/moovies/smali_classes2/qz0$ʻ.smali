.class Lqz0$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation


# static fields
.field private static final ʽʽ:J


# instance fields
.field final ʼʼ:Ltz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltz0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz0<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz0$ʻ;->ʼʼ:Ltz0;

    return-void
.end method


# virtual methods
.method ʻ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqz0$ʻ;->ʼʼ:Ltz0;

    invoke-virtual {v0}, Ltz0;->ʻ()Lxz0;

    move-result-object v0

    return-object v0
.end method
