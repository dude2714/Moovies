.class public final synthetic Lˆˉ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic ʽʽ:Lˊﹶ;


# direct methods
.method public synthetic constructor <init>(Lˊﹶ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˆˉ;->ʽʽ:Lˊﹶ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lˆˉ;->ʽʽ:Lˊﹶ;

    check-cast p1, Landroid/location/Location;

    invoke-interface {v0, p1}, Lˊﹶ;->accept(Ljava/lang/Object;)V

    return-void
.end method
