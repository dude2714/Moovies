.class public final synthetic Lot;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# instance fields
.field public final synthetic ʽʽ:Lku;


# direct methods
.method public synthetic constructor <init>(Lku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot;->ʽʽ:Lku;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lot;->ʽʽ:Lku;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lku;->י(Ljava/lang/String;)V

    return-void
.end method
