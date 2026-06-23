.class public final synthetic Lhm1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ʽʽ:Lkm1;


# direct methods
.method public synthetic constructor <init>(Lkm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm1;->ʽʽ:Lkm1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhm1;->ʽʽ:Lkm1;

    invoke-virtual {v0}, Lkm1;->ˊ()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
